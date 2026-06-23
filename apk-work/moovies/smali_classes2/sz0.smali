.class public final Lsz0;
.super Lty0;

# interfaces
.implements Luw0;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsz0$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Lty0<",
        "Ljava/lang/Class<",
        "+TB;>;TB;>;",
        "Luw0<",
        "TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lse1;
    containerOf = {
        "B"
    }
.end annotation


# static fields
.field private static final ʽʽ:Lsz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼʼ:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsz0;

    invoke-static {}, Lzz0;->ᵢ()Lzz0;

    move-result-object v1

    invoke-direct {v0, v1}, Lsz0;-><init>(Lzz0;)V

    sput-object v0, Lsz0;->ʽʽ:Lsz0;

    return-void
.end method

.method private constructor <init>(Lzz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz0<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lty0;-><init>()V

    iput-object p1, p0, Lsz0;->ʼʼ:Lzz0;

    return-void
.end method

.method synthetic constructor <init>(Lzz0;Lsz0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lsz0;-><init>(Lzz0;)V

    return-void
.end method

.method public static ʼʿ()Lsz0$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lsz0$\u02bc<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lsz0$ʼ;

    invoke-direct {v0}, Lsz0$ʼ;-><init>()V

    return-object v0
.end method

.method public static ʼˆ(Ljava/util/Map;)Lsz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "S:TB;>(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/Class<",
            "+TS;>;+TS;>;)",
            "Lsz0<",
            "TB;>;"
        }
    .end annotation

    instance-of v0, p0, Lsz0;

    if-eqz v0, :cond_0

    check-cast p0, Lsz0;

    return-object p0

    :cond_0
    new-instance v0, Lsz0$ʼ;

    invoke-direct {v0}, Lsz0$ʼ;-><init>()V

    invoke-virtual {v0, p0}, Lsz0$ʼ;->ʾ(Ljava/util/Map;)Lsz0$ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lsz0$ʼ;->ʻ()Lsz0;

    move-result-object p0

    return-object p0
.end method

.method public static ʼˈ()Lsz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            ">()",
            "Lsz0<",
            "TB;>;"
        }
    .end annotation

    sget-object v0, Lsz0;->ʽʽ:Lsz0;

    return-object v0
.end method

.method public static ʼˉ(Ljava/lang/Class;Ljava/lang/Object;)Lsz0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B:",
            "Ljava/lang/Object;",
            "T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lsz0<",
            "TB;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lzz0;->ﹳ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0;

    move-result-object p0

    new-instance p1, Lsz0;

    invoke-direct {p1, p0}, Lsz0;-><init>(Lzz0;)V

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic ʻـ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsz0;->ʻᐧ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected ʻᐧ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TB;>;TB;>;"
        }
    .end annotation

    iget-object v0, p0, Lsz0;->ʼʼ:Lzz0;

    return-object v0
.end method

.method ʼˊ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lty0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsz0;->ʼˈ()Lsz0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public ʿ(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lje1;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ˏ(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lsz0;->ʼʼ:Lzz0;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
