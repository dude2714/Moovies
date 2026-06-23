.class public final Lmk0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmk0$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Lmk0;


# instance fields
.field private final ʼ:Ljava/lang/String;

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llk0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmk0$ʻ;

    invoke-direct {v0}, Lmk0$ʻ;-><init>()V

    invoke-virtual {v0}, Lmk0$ʻ;->ʼ()Lmk0;

    move-result-object v0

    sput-object v0, Lmk0;->ʻ:Lmk0;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Llk0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk0;->ʼ:Ljava/lang/String;

    iput-object p2, p0, Lmk0;->ʽ:Ljava/util/List;

    return-void
.end method

.method public static ʻ()Lmk0;
    .locals 1

    sget-object v0, Lmk0;->ʻ:Lmk0;

    return-object v0
.end method

.method public static ʾ()Lmk0$ʻ;
    .locals 1

    new-instance v0, Lmk0$ʻ;

    invoke-direct {v0}, Lmk0$ʻ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llk0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lel1$ʻ;
        name = "logEventDropped"
    .end annotation

    .annotation build Lul1;
        tag = 0x2
    .end annotation

    iget-object v0, p0, Lmk0;->ʽ:Ljava/util/List;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1
    .annotation build Lul1;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lmk0;->ʼ:Ljava/lang/String;

    return-object v0
.end method
