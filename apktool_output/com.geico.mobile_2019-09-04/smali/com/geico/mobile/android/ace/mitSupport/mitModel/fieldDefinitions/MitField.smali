.class public interface abstract annotation Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        invalid = ""
        maxSize = 0x0
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract filter()Ljava/lang/String;
.end method

.method public abstract invalid()Ljava/lang/String;
.end method

.method public abstract maxSize()I
.end method
