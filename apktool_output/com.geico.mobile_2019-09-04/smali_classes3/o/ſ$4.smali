.class public final Lo/ſ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ſ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private synthetic ˋ:Lo/ŀ$ı;


# direct methods
.method public constructor <init>(Lo/ŀ$ı;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ſ$4;->ˊ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p1, p0, Lo/ſ$4;->ˋ:Lo/ŀ$ı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lo/ſ$4;->ˋ:Lo/ŀ$ı;

    invoke-interface {v0}, Lo/ŀ$ı;->v_()V

    .line 62
    return-void
.end method
