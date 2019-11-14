.class Lo/mR$3;
.super Lo/ɩƗ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mR;->handleBackPageToIdCard(Ljava/lang/String;)Lo/ɩƗ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/mR;


# direct methods
.method constructor <init>(Lo/mR;Z)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lo/mR$3;->ˏ:Lo/mR;

    invoke-direct {p0, p2}, Lo/ɩƗ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lo/mR$3;->ˏ:Lo/mR;

    invoke-virtual {v0}, Lo/mR;->startIdCardsActivity()V

    .line 59
    return-void
.end method
