.class final Luk4;
.super Lrk4;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk4$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \t2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\tB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/random/PlatformRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "impl",
        "Ljava/util/Random;",
        "(Ljava/util/Random;)V",
        "getImpl",
        "()Ljava/util/Random;",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ʾʾ:J

.field private static final ʿʿ:Luk4$ʻ;
    .annotation build Lro5;
    .end annotation
.end field


# instance fields
.field private final ــ:Ljava/util/Random;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luk4$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luk4$ʻ;-><init>(Luh4;)V

    sput-object v0, Luk4;->ʿʿ:Luk4$ʻ;

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1
    .param p1    # Ljava/util/Random;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "impl"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lrk4;-><init>()V

    iput-object p1, p0, Luk4;->ــ:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public ᵎ()Ljava/util/Random;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Luk4;->ــ:Ljava/util/Random;

    return-object v0
.end method
