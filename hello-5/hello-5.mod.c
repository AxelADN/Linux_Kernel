#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0x36d56703, __VMLINUX_SYMBOL_STR(module_layout) },
	{ 0x4251f2a2, __VMLINUX_SYMBOL_STR(param_ops_short) },
	{ 0xc9169f0b, __VMLINUX_SYMBOL_STR(param_ops_long) },
	{ 0xc534420e, __VMLINUX_SYMBOL_STR(param_ops_charp) },
	{ 0x7b5c4998, __VMLINUX_SYMBOL_STR(param_ops_int) },
	{ 0xb8c7315f, __VMLINUX_SYMBOL_STR(param_array_ops) },
	{ 0x27e1a049, __VMLINUX_SYMBOL_STR(printk) },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";

