.class public interface abstract annotation Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceConstantState$DialogTag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceConstantState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DialogTag"
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final GENERIC_SERVICE_ERROR:Ljava/lang/String; = "GENERIC_SERVICE_ERROR_DIALOG_TAG"

.field public static final NETWORK_UNAVAILABLE:Ljava/lang/String; = "NETWORK_UNAVAILABLE_DIALOG_TAG"

.field public static final WAIT:Ljava/lang/String; = "WAIT_DIALOG_TAG"
