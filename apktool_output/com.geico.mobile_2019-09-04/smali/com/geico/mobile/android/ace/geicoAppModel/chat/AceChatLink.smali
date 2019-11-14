.class public Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;->url:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLink;->url:Ljava/lang/String;

    return-object v0
.end method
