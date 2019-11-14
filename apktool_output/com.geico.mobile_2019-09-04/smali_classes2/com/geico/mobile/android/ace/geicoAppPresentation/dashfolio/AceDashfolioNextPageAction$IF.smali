.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$IF;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyMultiplicityVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "IF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyMultiplicityVisitor",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$IF;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AcePickyMultiplicityVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitMoreThanOne(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 259
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$IF;->ˎ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 264
    const-string v0, "ACE_ACTION_POLICY_TAB"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$IF;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$IF;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    const-string v1, "ACE_ACTION_USERS"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$IF;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;

    const-string v1, "ACE_ACTION_POLICY_TAB"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction;->ˏ(Ljava/lang/String;)V

    .line 268
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioNextPageAction$IF;->b_:Ljava/lang/Void;

    return-object v0
.end method
