.class public interface abstract annotation Landroidx/room/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/ʻ;
        collate = 0x1
        defaultValue = "[value-unspecified]"
        index = false
        name = "[field-name]"
        typeAffinity = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ʻ$ʻ;,
        Landroidx/room/ʻ$ʼ;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final ˉ:Ljava/lang/String; = "[field-name]"

.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ˎ:I = 0x3

.field public static final ˏ:I = 0x4

.field public static final ˑ:I = 0x5

.field public static final י:I = 0x1

.field public static final ـ:I = 0x2

.field public static final ٴ:I = 0x3

.field public static final ᐧ:I = 0x4

.field public static final ᴵ:I = 0x5
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x15
    .end annotation
.end field

.field public static final ᵎ:I = 0x6
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x15
    .end annotation
.end field

.field public static final ᵔ:Ljava/lang/String; = "[value-unspecified]"


# virtual methods
.method public abstract collate()I
    .annotation build Landroidx/room/ʻ$ʻ;
    .end annotation
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract index()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract typeAffinity()I
    .annotation build Landroidx/room/ʻ$ʼ;
    .end annotation
.end method
