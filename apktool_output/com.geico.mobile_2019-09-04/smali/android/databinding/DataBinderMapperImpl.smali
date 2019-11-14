.class public Landroid/databinding/DataBinderMapperImpl;
.super Landroid/databinding/MergedDataBinderMapper;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Landroid/databinding/MergedDataBinderMapper;-><init>()V

    .line 5
    new-instance v0, Lcom/geico/mobile/DataBinderMapperImpl;

    invoke-direct {v0}, Lcom/geico/mobile/DataBinderMapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Landroid/databinding/MergedDataBinderMapper;->ॱ(Lo/Con;)V

    .line 6
    return-void
.end method
