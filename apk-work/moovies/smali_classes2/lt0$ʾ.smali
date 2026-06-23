.class final Llt0$ʾ;
.super Llt0;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llt0<",
        "TT;TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʾʾ:J

.field static final ʿʿ:Llt0$ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llt0$ʾ;

    invoke-direct {v0}, Llt0$ʾ;-><init>()V

    sput-object v0, Llt0$ʾ;->ʿʿ:Llt0$ʾ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llt0;-><init>()V

    return-void
.end method

.method private י()Ljava/lang/Object;
    .locals 1

    sget-object v0, Llt0$ʾ;->ʿʿ:Llt0$ʾ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Converter.identity()"

    return-object v0
.end method

.method ˉ(Llt0;)Llt0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Llt0<",
            "TT;TS;>;)",
            "Llt0<",
            "TT;TS;>;"
        }
    .end annotation

    const-string v0, "otherConverter"

    invoke-static {p1, v0}, Lgu0;->ʿʿ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt0;

    return-object p1
.end method

.method protected ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method protected ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    return-object p1
.end method

.method public bridge synthetic ˑ()Llt0;
    .locals 1

    invoke-virtual {p0}, Llt0$ʾ;->ـ()Llt0$ʾ;

    move-result-object v0

    return-object v0
.end method

.method public ـ()Llt0$ʾ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llt0$\u02be<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
