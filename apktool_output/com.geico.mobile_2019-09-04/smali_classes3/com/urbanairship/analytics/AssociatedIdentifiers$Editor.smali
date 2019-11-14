.class public abstract Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/analytics/AssociatedIdentifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Editor"
.end annotation


# instance fields
.field private clear:Z

.field private idsToAdd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private idsToRemove:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->clear:Z

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->idsToAdd:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->idsToRemove:Ljava/util/List;

    .line 116
    return-void
.end method


# virtual methods
.method public addIdentifier(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->idsToRemove:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->idsToAdd:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-object p0
.end method

.method public apply()V
    .locals 3

    .prologue
    .line 185
    iget-boolean v0, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->clear:Z

    iget-object v1, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->idsToAdd:Ljava/util/Map;

    iget-object v2, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->idsToRemove:Ljava/util/List;

    invoke-virtual {p0, v0, v1, v2}, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->onApply(ZLjava/util/Map;Ljava/util/List;)V

    .line 186
    return-void
.end method

.method public clear()Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->clear:Z

    .line 178
    return-object p0
.end method

.method abstract onApply(ZLjava/util/Map;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public removeAdvertisingId()Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;
    .locals 1

    .prologue
    .line 138
    const-string v0, "com.urbanairship.aaid"

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->removeIdentifier(Ljava/lang/String;)Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;

    .line 139
    const-string v0, "com.urbanairship.limited_ad_tracking_enabled"

    invoke-virtual {p0, v0}, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->removeIdentifier(Ljava/lang/String;)Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;

    .line 140
    return-object p0
.end method

.method public removeIdentifier(Ljava/lang/String;)Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->idsToAdd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->idsToRemove:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    return-object p0
.end method

.method public setAdvertisingId(Ljava/lang/String;Z)Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;
    .locals 2

    .prologue
    .line 127
    const-string v0, "com.urbanairship.aaid"

    invoke-virtual {p0, v0, p1}, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->addIdentifier(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;

    .line 128
    const-string v1, "com.urbanairship.limited_ad_tracking_enabled"

    if-eqz p2, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;->addIdentifier(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/AssociatedIdentifiers$Editor;

    .line 129
    return-object p0

    .line 128
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method
