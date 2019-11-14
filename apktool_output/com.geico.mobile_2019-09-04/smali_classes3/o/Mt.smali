.class public Lo/Mt;
.super Lo/Ms;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/Mt;-><init>(B)V

    .line 25
    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    .line 28
    sget v0, Lcom/sun/jna/Pointer;->ˎ:I

    invoke-direct {p0, v0}, Lo/Ms;-><init>(I)V

    .line 1033
    invoke-virtual {p0}, Lcom/sun/jna/PointerType;->getPointer()Lcom/sun/jna/Pointer;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/sun/jna/Pointer;->ˋ(JLcom/sun/jna/Pointer;)V

    .line 30
    return-void
.end method
