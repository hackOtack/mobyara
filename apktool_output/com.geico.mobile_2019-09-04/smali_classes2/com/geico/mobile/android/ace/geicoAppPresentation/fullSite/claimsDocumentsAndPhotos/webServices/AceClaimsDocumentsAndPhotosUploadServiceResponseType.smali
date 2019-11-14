.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType$AceClaimsDocumentsAndPhotosUploadServiceResponseTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;

.field public static final enum FAILURE:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;

.field public static final enum SUCCESS:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType$1;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;->FAILURE:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType$2;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;->SUCCESS:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;

    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType$3;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;->FAILURE:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;->SUCCESS:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType$AceClaimsDocumentsAndPhotosUploadServiceResponseTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType$AceClaimsDocumentsAndPhotosUploadServiceResponseTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 73
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType$AceClaimsDocumentsAndPhotosUploadServiceResponseTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType$AceClaimsDocumentsAndPhotosUploadServiceResponseTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/claimsDocumentsAndPhotos/webServices/AceClaimsDocumentsAndPhotosUploadServiceResponseType$AceClaimsDocumentsAndPhotosUploadServiceResponseTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public isSuccess()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method
