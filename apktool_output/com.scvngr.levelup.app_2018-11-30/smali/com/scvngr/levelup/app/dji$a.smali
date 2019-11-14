.class public final Lcom/scvngr/levelup/app/dji$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dji$a;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/dji;
    .locals 4

    .line 69
    new-instance v0, Lcom/scvngr/levelup/app/dji;

    .line 70
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_geo_location_permission_explanation_body_nearby_restaurants:I

    .line 71
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_geo_location_permission_explanation_button_text:I

    .line 72
    sget-object v3, Lcom/scvngr/levelup/app/dji$b$a;->a:Lcom/scvngr/levelup/app/dji$b$a;

    check-cast v3, Lcom/scvngr/levelup/app/dji$b;

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/dji;-><init>(IILcom/scvngr/levelup/app/dji$b;)V

    return-object v0
.end method

.method public static b()Lcom/scvngr/levelup/app/dji;
    .locals 4

    .line 83
    new-instance v0, Lcom/scvngr/levelup/app/dji;

    .line 84
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_location_list_error_response_body:I

    .line 85
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_generic_try_again:I

    .line 86
    sget-object v3, Lcom/scvngr/levelup/app/dji$b$c;->a:Lcom/scvngr/levelup/app/dji$b$c;

    check-cast v3, Lcom/scvngr/levelup/app/dji$b;

    .line 83
    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/dji;-><init>(IILcom/scvngr/levelup/app/dji$b;)V

    return-object v0
.end method
