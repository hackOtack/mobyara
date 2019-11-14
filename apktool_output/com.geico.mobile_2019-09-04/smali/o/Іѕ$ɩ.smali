.class public Lo/Іѕ$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Іѕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0269"
.end annotation


# instance fields
.field private final ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lo/Іѕ;


# direct methods
.method public constructor <init>(Lo/Іѕ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lo/Іѕ$ɩ;->ˏ:Lo/Іѕ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p2, p0, Lo/Іѕ$ɩ;->ˎ:Ljava/lang/String;

    .line 192
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lo/Іѕ$ɩ;->ˏ()V

    .line 201
    iget-object v0, p0, Lo/Іѕ$ɩ;->ˏ:Lo/Іѕ;

    iget-object v1, p0, Lo/Іѕ$ɩ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method protected ˏ()V
    .locals 0

    .prologue
    .line 196
    return-void
.end method
