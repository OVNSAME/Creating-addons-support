if (${input$entity} instanceof ServerPlayer _ServerPlayer) {
if (world instanceof Level _level) {
PickupHandler.tryPickUpBlock(_ServerPlayer, world.getBlockState(BlockPos.containing(${input$X}, ${input$Y}, ${input$Z})), _level, null);
}
}