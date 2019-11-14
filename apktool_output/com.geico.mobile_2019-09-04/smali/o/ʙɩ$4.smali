.class Lo/ʙɩ$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʙɩ;->ʽ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʙɩ;


# direct methods
.method constructor <init>(Lo/ʙɩ;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lo/ʙɩ$4;->ˊ:Lo/ʙɩ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lo/ʙɩ$4;->ˊ:Lo/ʙɩ;

    iget-object v1, p0, Lo/ʙɩ$4;->ˊ:Lo/ʙɩ;

    invoke-virtual {v1}, Lo/ʙɩ;->ʼˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ʙɩ;->ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;

    move-result-object v0

    .line 331
    new-instance v1, Lo/ʙɩ$if;

    iget-object v2, p0, Lo/ʙɩ$4;->ˊ:Lo/ʙɩ;

    invoke-direct {v1, v2}, Lo/ʙɩ$if;-><init>(Lo/ʙɩ;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingAccountType$AceBillingAccountTypeVisitor;)Ljava/lang/Object;

    .line 332
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lo/ʙɩ$4;->ˊ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/ʙɩ;->ˈॱ()Z

    move-result v0

    return v0
.end method
