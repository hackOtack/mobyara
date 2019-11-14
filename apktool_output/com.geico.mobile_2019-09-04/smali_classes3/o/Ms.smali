.class public abstract Lo/Ms;
.super Lcom/sun/jna/PointerType;
.source ""


# direct methods
.method protected constructor <init>(I)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/sun/jna/PointerType;-><init>()V

    .line 31
    new-instance v0, Lo/Md;

    int-to-long v2, p1

    invoke-direct {v0, v2, v3}, Lo/Md;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/sun/jna/PointerType;->setPointer(Lcom/sun/jna/Pointer;)V

    .line 32
    return-void
.end method
