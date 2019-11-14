.class Lo/tC$ɩ$2;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tC$ɩ;->ॱ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/tC$ɩ;

.field final synthetic ˎ:Z


# direct methods
.method constructor <init>(Lo/tC$ɩ;Z)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lo/tC$ɩ$2;->ˊ:Lo/tC$ɩ;

    iput-boolean p2, p0, Lo/tC$ɩ$2;->ˎ:Z

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyPersonalizationCenterType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/tC$ɩ$2;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRenewal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/tC$ɩ$2;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lo/tC$ɩ$2;->ˊ:Lo/tC$ɩ;

    iget-object v0, v0, Lo/tC$ɩ;->ॱ:Lo/tC;

    iget-object v1, p0, Lo/tC$ɩ$2;->ˊ:Lo/tC$ɩ;

    iget-object v1, v1, Lo/tC$ɩ;->ॱ:Lo/tC;

    invoke-static {v1}, Lo/tC;->ˊ(Lo/tC;)Landroid/widget/CompoundButton;

    move-result-object v1

    iget-boolean v2, p0, Lo/tC$ɩ$2;->ˎ:Z

    invoke-virtual {v0, v1, v2}, Lo/tC;->ˎ(Landroid/widget/CompoundButton;Z)V

    .line 78
    sget-object v0, Lo/tC$ɩ$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lo/tC$ɩ$2;->ˊ:Lo/tC$ɩ;

    iget-object v0, v0, Lo/tC$ɩ;->ॱ:Lo/tC;

    iget-object v1, p0, Lo/tC$ɩ$2;->ˊ:Lo/tC$ɩ;

    iget-object v1, v1, Lo/tC$ɩ;->ॱ:Lo/tC;

    invoke-static {v1}, Lo/tC;->ॱ(Lo/tC;)Landroid/widget/CompoundButton;

    move-result-object v1

    iget-boolean v2, p0, Lo/tC$ɩ$2;->ˎ:Z

    invoke-virtual {v0, v1, v2}, Lo/tC;->ˎ(Landroid/widget/CompoundButton;Z)V

    .line 72
    sget-object v0, Lo/tC$ɩ$2;->b_:Ljava/lang/Void;

    return-object v0
.end method
