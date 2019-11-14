.class public Lo/ιх;
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
        "Lo/\u03b9\u0491;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lo/\u03b9\u0491;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lo/ιх;

    invoke-direct {v0}, Lo/ιх;-><init>()V

    sput-object v0, Lo/ιх;->ˋ:Lo/ǃј;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lo/ιґ;

    invoke-virtual {p0, p1}, Lo/ιх;->ॱ(Lo/ιґ;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/ιґ;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;
    .locals 5

    .prologue
    .line 22
    invoke-virtual {p1}, Lo/ιґ;->ˊ()Lo/ϡ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ϡ;->ˊ()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lo/ιґ;->ˏ()Lo/ϡ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ϡ;->ˊ()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lo/ιґ;->ॱ()Lo/ϡ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ϡ;->ˊ()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lo/ιґ;->ˎ()Lo/ϡ;

    move-result-object v3

    invoke-virtual {v3}, Lo/ϡ;->ˊ()Ljava/lang/String;

    move-result-object v3

    .line 26
    new-instance v4, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
