.class public final Lwz1;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ltu1;

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Les1;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:I


# direct methods
.method public constructor <init>(Ltu1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1;",
            "Ljava/util/List<",
            "[",
            "Les1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwz1;-><init>(Ltu1;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ltu1;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu1;",
            "Ljava/util/List<",
            "[",
            "Les1;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwz1;->ʻ:Ltu1;

    iput-object p2, p0, Lwz1;->ʼ:Ljava/util/List;

    iput p3, p0, Lwz1;->ʽ:I

    return-void
.end method


# virtual methods
.method public ʻ()Ltu1;
    .locals 1

    iget-object v0, p0, Lwz1;->ʻ:Ltu1;

    return-object v0
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Les1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwz1;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public ʽ()I
    .locals 1

    iget v0, p0, Lwz1;->ʽ:I

    return v0
.end method
