.class final Lcom/sun/jna/Structure$If;
.super Lo/Md;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/Structure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1982
    int-to-long v0, p1

    invoke-direct {p0, v0, v1}, Lo/Md;-><init>(J)V

    .line 1984
    invoke-super {p0}, Lo/Md;->ˊ()V

    .line 1985
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1987
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auto-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lo/Md;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
