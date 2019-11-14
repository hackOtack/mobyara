.class public Lo/m$if;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ʼ:Lo/m;


# direct methods
.method public constructor <init>(Lo/m;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 26
    iput-object p1, p0, Lo/m$if;->ʼ:Lo/m;

    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    invoke-static {p1}, Lo/m;->ॱ(Lo/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/m;->ॱᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/m;->ͺ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p4}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)V

    .line 28
    return-void
.end method
