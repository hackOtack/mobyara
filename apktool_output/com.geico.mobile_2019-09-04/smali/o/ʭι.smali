.class public Lo/ʭι;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ʭι;->ˋ:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lo/ʭι;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardDefaultFactory;->DEFAULT:Lo/ƾ;

    iget-object v1, p0, Lo/ʭι;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    return-object v0
.end method
