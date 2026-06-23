.class public interface abstract annotation Landroidx/room/ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/ˎ;
        deferred = false
        onDelete = 0x1
        onUpdate = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ˎ$ʻ;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ᵢ:I = 0x1

.field public static final ⁱ:I = 0x2

.field public static final ﹳ:I = 0x3

.field public static final ﹶ:I = 0x4

.field public static final ﾞ:I = 0x5


# virtual methods
.method public abstract childColumns()[Ljava/lang/String;
.end method

.method public abstract deferred()Z
.end method

.method public abstract entity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract onDelete()I
    .annotation build Landroidx/room/ˎ$ʻ;
    .end annotation
.end method

.method public abstract onUpdate()I
    .annotation build Landroidx/room/ˎ$ʻ;
    .end annotation
.end method

.method public abstract parentColumns()[Ljava/lang/String;
.end method
