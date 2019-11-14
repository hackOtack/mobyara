.class Lo/bM$4;
.super Lo/ΙƖ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bM;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0196",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/bM;


# direct methods
.method constructor <init>(Lo/bM;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lo/bM$4;->ॱ:Lo/bM;

    invoke-direct {p0}, Lo/ΙƖ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitConnected(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/bM$4;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lo/bM$4;->ॱ:Lo/bM;

    invoke-virtual {v0}, Lo/bM;->ͺ()V

    .line 246
    iget-object v0, p0, Lo/bM$4;->ॱ:Lo/bM;

    new-instance v1, Lo/ŧƖ;

    const-string v2, "DESTINATIONS_DETAILED_VIEW_POI_LINK_SELECTED"

    const-string v3, "Address"

    invoke-direct {v1, v2, v3}, Lo/ŧƖ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 247
    sget-object v0, Lo/bM$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
