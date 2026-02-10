from odoo import models


class SaleOrder(models.Model):
    _inherit = "sale.order"
    
    SIX_SEVEN = 67
    
    def action_confirm(self):
        super().action_confirm
        for line in self.order_line:
            line.price_subtotal = self.SIX_SEVEN
