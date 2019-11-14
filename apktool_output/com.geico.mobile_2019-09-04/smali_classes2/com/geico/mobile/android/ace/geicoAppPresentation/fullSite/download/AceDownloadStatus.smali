.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$AceUrlDownloadStatusVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

.field public static final enum DOWNLOADED:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

.field public static final enum DOWNLOADING:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

.field public static final enum FAILED:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

.field public static final enum PAUSED:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

.field public static final enum PENDING:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$1;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->FAILED:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$2;

    const-string v1, "PAUSED"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->PAUSED:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$3;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->PENDING:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$4;

    const-string v1, "DOWNLOADED"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->DOWNLOADED:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    .line 40
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$5;

    const-string v1, "DOWNLOADING"

    invoke-direct {v0, v1, v7}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->DOWNLOADING:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    .line 47
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$6;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->FAILED:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->PAUSED:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->PENDING:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->DOWNLOADED:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->DOWNLOADING:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$AceUrlDownloadStatusVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$AceUrlDownloadStatusVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 95
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$AceUrlDownloadStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$AceUrlDownloadStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceDownloadStatus$AceUrlDownloadStatusVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
