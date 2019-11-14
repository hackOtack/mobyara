.class public final Lo/Eb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:Lcom/cccis/sdk/android/domain/ImageMetadata;

.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;Lcom/cccis/sdk/android/domain/ImageMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Eb;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;

    iput-object p2, p0, Lo/Eb;->ˋ:Lcom/cccis/sdk/android/domain/ImageMetadata;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/Eb;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;

    iget-object v1, p0, Lo/Eb;->ˋ:Lcom/cccis/sdk/android/domain/ImageMetadata;

    invoke-static {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/thumbnailGallery/AceBasicPhotoEstimateGallery;Lcom/cccis/sdk/android/domain/ImageMetadata;Landroid/view/View;)V

    return-void
.end method
