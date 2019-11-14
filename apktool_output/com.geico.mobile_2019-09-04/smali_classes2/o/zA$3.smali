.class Lo/zA$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zA;->ˏ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/zA;


# direct methods
.method constructor <init>(Lo/zA;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/zA$3;->ˏ:Lo/zA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/zA$3;->ˏ:Lo/zA;

    return-object v0
.end method

.method public trackAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1019
    return-void
.end method

.method public trackAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1029
    return-void
.end method

.method public trackError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2019
    return-void
.end method

.method public trackPageShown()V
    .locals 0

    .prologue
    .line 3015
    return-void
.end method
