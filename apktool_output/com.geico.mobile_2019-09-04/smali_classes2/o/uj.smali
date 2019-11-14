.class public Lo/uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/uj;->ˎ:Ljava/util/List;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-virtual {p0, p1}, Lo/uj;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/uj;->ˎ:Ljava/util/List;

    new-instance v2, Lo/ɈӀ;

    invoke-direct {v2, p1}, Lo/ɈӀ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    return-object v0
.end method
