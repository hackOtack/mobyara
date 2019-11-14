.class public abstract Lo/ıʚ;
.super Lo/łʝ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0142\u029d",
        "<",
        "Landroid/widget/EditText;",
        ">;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConstants;"
    }
.end annotation


# static fields
.field public static final ˋॱ:Ljava/util/regex/Pattern;

.field public static final ᐝ:Ljava/lang/String; = "^[A-Za-z \'.-]*[A-Za-z \'.]$"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "^[A-Za-z \'.-]*[A-Za-z \'.]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ıʚ;->ˋॱ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lo/łʝ;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lo/И;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lo/łʝ;-><init>(Lo/И;I)V

    .line 31
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Lo/łʝ;->execute()V

    .line 42
    iget-object v0, p0, Lo/łʝ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lo/ıʚ;->ʻॱ()V

    .line 44
    invoke-virtual {p0}, Lo/ıʚ;->ˊॱ()V

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lo/ıʚ;->ॱˎ()V

    .line 47
    invoke-virtual {p0}, Lo/ıʚ;->ᐝॱ()V

    goto :goto_0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/łʝ;->ʻ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʻॱ()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lo/łʝ;->ʻ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 61
    return-void
.end method

.method protected ˊॱ()V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lo/ıʚ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ıʚ;->ˎ(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method protected ˋ(III)Lo/ɾі;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lo/ıʚ$3;

    invoke-direct {v0, p0, p3, p1, p2}, Lo/ıʚ$3;-><init>(Lo/ıʚ;III)V

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lo/ıʚ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋॱ(I)Lo/ɾі;
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lo/ıʚ$4;

    invoke-direct {v0, p0, p1}, Lo/ıʚ$4;-><init>(Lo/ıʚ;I)V

    return-object v0
.end method

.method protected abstract ˎ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027e\u0456;",
            ">;"
        }
    .end annotation
.end method

.method protected ˎ(II)Lo/ɾі;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1, p1, p2}, Lo/ıʚ;->ˋ(III)Lo/ɾі;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lo/ıʚ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lo/łʝ;->ʻ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected ॱ(Ljava/lang/String;I)Lo/ɾі;
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lo/ıʚ$2;

    invoke-direct {v0, p0, p2, p1}, Lo/ıʚ$2;-><init>(Lo/ıʚ;ILjava/lang/String;)V

    return-object v0
.end method

.method protected ॱˋ()Lo/ɾі;
    .locals 3

    .prologue
    .line 166
    const/16 v0, 0x8

    const/16 v1, 0x10

    const v2, 0x7f10065d

    invoke-virtual {p0, v0, v1, v2}, Lo/ıʚ;->ˋ(III)Lo/ɾі;

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Lo/łʝ;->ʻ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lo/łʝ;->ˎ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 202
    return-void
.end method

.method protected ॱॱ(I)Lo/ɾі;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lo/ıʚ$5;

    invoke-direct {v0, p0, p1}, Lo/ıʚ$5;-><init>(Lo/ıʚ;I)V

    return-object v0
.end method

.method protected ᐝॱ()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
