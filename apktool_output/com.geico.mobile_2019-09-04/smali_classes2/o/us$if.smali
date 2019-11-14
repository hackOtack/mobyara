.class public Lo/us$if;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/us;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/us;


# direct methods
.method protected constructor <init>(Lo/us;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lo/us$if;->ˎ:Lo/us;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lo/us$if;->ˎ:Lo/us;

    iget-object v1, p0, Lo/us$if;->ˎ:Lo/us;

    invoke-static {v1}, Lo/us;->ˊ(Lo/us;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100393

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lo/us$if;->ˎ:Lo/us;

    invoke-static {v5}, Lo/us;->ˎ(Lo/us;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v5

    invoke-virtual {v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getEffectiveDate()Lo/ϳı;

    move-result-object v5

    invoke-interface {v5}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/us;->ˋ(Lo/us;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    return-void
.end method

.method public isApplicable()Z
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lo/us$if;->ˎ:Lo/us;

    invoke-static {v0}, Lo/us;->ˎ(Lo/us;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getEffectiveDate()Lo/ϳı;

    move-result-object v0

    .line 61
    new-instance v1, Lo/ɩг;

    const/16 v2, -0x9

    invoke-interface {v0, v2}, Lo/ϳı;->ˊ(I)Lo/ϳı;

    move-result-object v2

    const/4 v3, -0x1

    invoke-interface {v0, v3}, Lo/ϳı;->ˊ(I)Lo/ϳı;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lo/ɩг;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ɩг;->ˋ(Ljava/lang/Comparable;)Z

    move-result v0

    return v0
.end method
