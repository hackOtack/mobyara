.class Lo/v$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/v;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/v;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;


# direct methods
.method constructor <init>(Lo/v;Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lo/v$2;->ˋ:Lo/v;

    iput-object p2, p0, Lo/v$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lo/v$2;->ˋ:Lo/v;

    iget-object v1, p0, Lo/v$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->getCategory()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/v$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/v;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lo/v$2;->ˋ:Lo/v;

    const-string v1, "phone.call"

    const-string v2, "call"

    iget-object v3, p0, Lo/v$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->getCategory()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/v$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/v;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lo/v$2;->ˋ:Lo/v;

    invoke-static {v0}, Lo/v;->ˏ(Lo/v;)Lo/Іѕ;

    move-result-object v0

    const-string v1, "CONTACT_GEICO_BY_PHONE_SELECTED"

    iget-object v2, p0, Lo/v$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    return-void
.end method
