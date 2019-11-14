.class public Lo/la$ǃ;
.super Lo/ıʚ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConstants;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/la;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "\u01c3"
.end annotation


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 4

    .prologue
    .line 29
    invoke-interface {p1}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˉ()Lo/ɩɪ;

    move-result-object v2

    invoke-interface {p1}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f09056d

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, v1, v2, v0}, Lo/ıʚ;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    .line 30
    return-void
.end method


# virtual methods
.method public ˎ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027e\u0456;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x7f100432

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Lo/ɾі;

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p0, v3}, Lo/la$ǃ;->ॱॱ(I)Lo/ɾі;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "^[\\w-\\+\\*]+(\\.[\\w-\\+\\*]+)*@([A-Za-z0-9]|([A-Za-z0-9]{1,}[\\w\\-]*[A-Za-z0-9]))(\\.[\\w-\\w]+)*(\\.[A-Za-z]{2,})$"

    .line 36
    invoke-virtual {p0, v2, v3}, Lo/la$ǃ;->ॱ(Ljava/lang/String;I)Lo/ɾі;

    move-result-object v2

    aput-object v2, v0, v1

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
