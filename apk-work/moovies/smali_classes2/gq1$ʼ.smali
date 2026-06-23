.class public abstract Lgq1$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/util/Date;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final ʻ:Lgq1$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq1$\u02bc<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʼ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgq1$ʼ$ʻ;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lgq1$ʼ$ʻ;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lgq1$ʼ;->ʻ:Lgq1$ʼ;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq1$ʼ;->ʼ:Ljava/lang/Class;

    return-void
.end method

.method private ʿ(Lgq1;)Lgp1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq1<",
            "TT;>;)",
            "Lgp1;"
        }
    .end annotation

    iget-object v0, p0, Lgq1$ʼ;->ʼ:Ljava/lang/Class;

    invoke-static {v0, p1}, Lrq1;->ʼ(Ljava/lang/Class;Lfp1;)Lgp1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final ʻ(I)Lgp1;
    .locals 2

    new-instance v0, Lgq1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgq1;-><init>(Lgq1$ʼ;ILgq1$ʻ;)V

    invoke-direct {p0, v0}, Lgq1$ʼ;->ʿ(Lgq1;)Lgp1;

    move-result-object p1

    return-object p1
.end method

.method public final ʼ(II)Lgp1;
    .locals 2

    new-instance v0, Lgq1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lgq1;-><init>(Lgq1$ʼ;IILgq1$ʻ;)V

    invoke-direct {p0, v0}, Lgq1$ʼ;->ʿ(Lgq1;)Lgp1;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ(Ljava/lang/String;)Lgp1;
    .locals 2

    new-instance v0, Lgq1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgq1;-><init>(Lgq1$ʼ;Ljava/lang/String;Lgq1$ʻ;)V

    invoke-direct {p0, v0}, Lgq1$ʼ;->ʿ(Lgq1;)Lgp1;

    move-result-object p1

    return-object p1
.end method

.method public final ʾ()Lgp1;
    .locals 3

    new-instance v0, Lgq1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v1, v2}, Lgq1;-><init>(Lgq1$ʼ;IILgq1$ʻ;)V

    invoke-direct {p0, v0}, Lgq1$ʼ;->ʿ(Lgq1;)Lgp1;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˆ(Ljava/util/Date;)Ljava/util/Date;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation
.end method
