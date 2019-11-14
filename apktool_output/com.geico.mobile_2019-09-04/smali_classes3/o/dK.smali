.class public final Lo/dK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/dK;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    iput-object p2, p0, Lo/dK;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lo/dK;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    iget-object v1, p0, Lo/dK;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;Ljava/lang/String;)V

    return-void
.end method
