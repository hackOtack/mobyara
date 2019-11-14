.class public Lo/εӀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/εӀ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lo/\u03f3\u0131;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/іɭ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0456\u026d$\u0131",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lo/εӀ$if;

    invoke-direct {v0, p0}, Lo/εӀ$if;-><init>(Lo/εӀ;)V

    iput-object v0, p0, Lo/εӀ;->ˎ:Lo/іɭ$ı;

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lo/ϳı;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-virtual {p0, p1, p2}, Lo/εӀ;->ॱ(Lo/ϳı;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V

    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Z
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lo/εӀ$5;

    invoke-direct {v0, p0}, Lo/εӀ$5;-><init>(Lo/εӀ;)V

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType$AceSavedIdCardDisplayTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/ϳı;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {p1}, Lo/іɭ;->ˎ(Lo/ϳı;)Lo/іɭ;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setExpiredIdCardsRule(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lo/εӀ;->ˎ:Lo/іɭ$ı;

    invoke-virtual {v0, v1, p2}, Lo/іɭ;->ॱ(Lo/іɭ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-void
.end method
