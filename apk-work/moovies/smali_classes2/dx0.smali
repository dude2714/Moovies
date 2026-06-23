.class public abstract Ldx0;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx0$ʼ;
    }
.end annotation


# static fields
.field private static final ʻ:Ldx0;

.field private static final ʼ:Ldx0;

.field private static final ʽ:Ldx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldx0$ʻ;

    invoke-direct {v0}, Ldx0$ʻ;-><init>()V

    sput-object v0, Ldx0;->ʻ:Ldx0;

    new-instance v0, Ldx0$ʼ;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ldx0$ʼ;-><init>(I)V

    sput-object v0, Ldx0;->ʼ:Ldx0;

    new-instance v0, Ldx0$ʼ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldx0$ʼ;-><init>(I)V

    sput-object v0, Ldx0;->ʽ:Ldx0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldx0$ʻ;)V
    .locals 0

    invoke-direct {p0}, Ldx0;-><init>()V

    return-void
.end method

.method static synthetic ʻ()Ldx0;
    .locals 1

    sget-object v0, Ldx0;->ʼ:Ldx0;

    return-object v0
.end method

.method static synthetic ʼ()Ldx0;
    .locals 1

    sget-object v0, Ldx0;->ʽ:Ldx0;

    return-object v0
.end method

.method static synthetic ʽ()Ldx0;
    .locals 1

    sget-object v0, Ldx0;->ʻ:Ldx0;

    return-object v0
.end method

.method public static י()Ldx0;
    .locals 1

    sget-object v0, Ldx0;->ʻ:Ldx0;

    return-object v0
.end method


# virtual methods
.method public abstract ʾ(DD)Ldx0;
.end method

.method public abstract ʿ(FF)Ldx0;
.end method

.method public abstract ˆ(II)Ldx0;
.end method

.method public abstract ˈ(JJ)Ldx0;
.end method

.method public final ˉ(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ldx0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ldx0;->ˎ(ZZ)Ldx0;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˊ(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ldx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Ldx0;"
        }
    .end annotation
.end method

.method public abstract ˋ(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldx0;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Ldx0;"
        }
    .end annotation
.end method

.method public abstract ˎ(ZZ)Ldx0;
.end method

.method public abstract ˏ(ZZ)Ldx0;
.end method

.method public abstract ˑ()I
.end method
