.class public Lo/cd$If;
.super Lo/ɹӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lo/cd;


# direct methods
.method protected constructor <init>(Lo/cd;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lo/cd$If;->ˋ:Lo/cd;

    invoke-direct {p0}, Lo/ɹӏ;-><init>()V

    .line 85
    new-instance v0, Lo/Ӏŀ;

    invoke-direct {v0}, Lo/Ӏŀ;-><init>()V

    iput-object v0, p0, Lo/cd$If;->ˊ:Lo/ǃј;

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lo/cd$If;->ˊ:Lo/ǃј;

    iget-object v1, p0, Lo/cd$If;->ˋ:Lo/cd;

    invoke-static {v1}, Lo/cd;->ˎ(Lo/cd;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string v0, "DEVICE NOT SECURED"

    return-object v0
.end method
