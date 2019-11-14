.class public final Lcom/scvngr/levelup/app/diu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/diu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/scvngr/levelup/app/diu$a;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/diu;
    .locals 12

    .line 45
    new-instance v11, Lcom/scvngr/levelup/app/diu;

    .line 46
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_location_list_geo_location_error_view_title:I

    .line 47
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_location_list_geo_location_error_response_body:I

    .line 48
    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_error_try_again:I

    .line 49
    sget v4, Lcom/scvngr/levelup/app/czk$g;->no_locations_nearby:I

    .line 52
    sget-object v9, Lcom/scvngr/levelup/app/dit;->d:Lcom/scvngr/levelup/app/dit;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x60

    move-object v0, v11

    .line 45
    invoke-direct/range {v0 .. v10}, Lcom/scvngr/levelup/app/diu;-><init>(IIIIZZLjava/lang/String;ZLjava/lang/Object;I)V

    return-object v11
.end method

.method public static a(I)Lcom/scvngr/levelup/app/diu;
    .locals 12

    .line 75
    new-instance v11, Lcom/scvngr/levelup/app/diu;

    .line 76
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_geo_location_permission_explanation_title:I

    .line 78
    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_geo_location_permission_explanation_button_text:I

    .line 79
    sget v4, Lcom/scvngr/levelup/app/czk$g;->no_locations_nearby:I

    .line 82
    sget-object v9, Lcom/scvngr/levelup/app/dit;->a:Lcom/scvngr/levelup/app/dit;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x60

    move-object v0, v11

    move v2, p0

    .line 75
    invoke-direct/range {v0 .. v10}, Lcom/scvngr/levelup/app/diu;-><init>(IIIIZZLjava/lang/String;ZLjava/lang/Object;I)V

    return-object v11
.end method

.method private static a(II)Lcom/scvngr/levelup/app/diu;
    .locals 12

    .line 22
    new-instance v11, Lcom/scvngr/levelup/app/diu;

    .line 25
    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_suggest_business_title:I

    .line 26
    sget v4, Lcom/scvngr/levelup/app/czk$g;->levelup_message_view_icon_empty:I

    .line 30
    sget-object v9, Lcom/scvngr/levelup/app/dit;->c:Lcom/scvngr/levelup/app/dit;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x40

    move-object v0, v11

    move v1, p0

    move v2, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/scvngr/levelup/app/diu;-><init>(IIIIZZLjava/lang/String;ZLjava/lang/Object;I)V

    return-object v11
.end method

.method public static bridge synthetic a(III)Lcom/scvngr/levelup/app/diu;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 20
    sget p0, Lcom/scvngr/levelup/app/czk$n;->levelup_message_view_title_empty:I

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 21
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_message_view_body_empty:I

    :cond_1
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/diu$a;->a(II)Lcom/scvngr/levelup/app/diu;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/scvngr/levelup/app/diu;
    .locals 12

    .line 85
    new-instance v11, Lcom/scvngr/levelup/app/diu;

    .line 86
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_location_list_error_view_title:I

    .line 87
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_location_list_error_response_body:I

    .line 88
    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_error_try_again:I

    .line 89
    sget v4, Lcom/scvngr/levelup/app/czk$g;->no_locations_nearby:I

    .line 92
    sget-object v9, Lcom/scvngr/levelup/app/dit;->d:Lcom/scvngr/levelup/app/dit;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v10, 0x60

    move-object v0, v11

    .line 85
    invoke-direct/range {v0 .. v10}, Lcom/scvngr/levelup/app/diu;-><init>(IIIIZZLjava/lang/String;ZLjava/lang/Object;I)V

    return-object v11
.end method
