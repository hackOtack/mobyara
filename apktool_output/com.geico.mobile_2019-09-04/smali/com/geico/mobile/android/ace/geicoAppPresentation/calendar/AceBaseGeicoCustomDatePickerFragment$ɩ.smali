.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/լɍ$ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u056c\u024d$\u0269",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private final ˏ:Landroid/widget/TextView;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;->ˏ:Landroid/widget/TextView;

    .line 54
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;->ˊ:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;->ˊ:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ˋ(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ˏ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;->ˏ:Landroid/widget/TextView;

    const v2, 0x7f080256

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;->ˏ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060164

    invoke-static {v2, v3}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;)Lo/ճ;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;->ˏ:Landroid/widget/TextView;

    invoke-interface {v1, v0, v2}, Lo/ճ;->ˎ(Ljava/util/Date;Landroid/view/View;)V

    .line 70
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
