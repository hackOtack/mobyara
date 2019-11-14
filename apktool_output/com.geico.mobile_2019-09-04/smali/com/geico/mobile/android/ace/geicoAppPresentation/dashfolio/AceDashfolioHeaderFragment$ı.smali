.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$ı;
.super Lo/ɀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$ı$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0240",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-direct {p0}, Lo/ɀ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDigitalHug(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 344
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    const v1, 0x7f090330

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;I)V

    .line 345
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$ı$if;

    invoke-direct {v2, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$ı$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$ı;)V

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDigitalHugType$AceDigitalHugTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 173
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    const-string v0, "UPDATE_ADDRESS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Current"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "New"

    goto :goto_0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    const v1, 0x7f090330

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;I)V

    .line 339
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 173
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
