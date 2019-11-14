.class public Lo/Mw;
.super Lo/Ms;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Mw;-><init>(B)V

    .line 18
    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lo/Ms;-><init>(I)V

    .line 1026
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/sun/jna/Pointer;->ॱ(JF)V

    .line 23
    return-void
.end method
