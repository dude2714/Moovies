.class public Lls2;
.super Ljava/lang/Object;

# interfaces
.implements Ljt2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljt2<",
        "Lk82;",
        ">;"
    }
.end annotation

.annotation build Li92;
.end annotation


# static fields
.field public static final ʻ:Lls2;


# instance fields
.field private final ʼ:Llu2;

.field private final ʽ:Ll82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lls2;

    invoke-direct {v0}, Lls2;-><init>()V

    sput-object v0, Lls2;->ʻ:Lls2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lls2;-><init>(Llu2;Ll82;)V

    return-void
.end method

.method public constructor <init>(Llu2;Ll82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lau2;->ʼ:Lau2;

    :goto_0
    iput-object p1, p0, Lls2;->ʼ:Llu2;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lkj2;->ʻ:Lkj2;

    :goto_1
    iput-object p2, p0, Lls2;->ʽ:Ll82;

    return-void
.end method


# virtual methods
.method public ʻ(Lnt2;Lce2;)Lit2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnt2;",
            "Lce2;",
            ")",
            "Lit2<",
            "Lk82;",
            ">;"
        }
    .end annotation

    new-instance v0, Lks2;

    iget-object v1, p0, Lls2;->ʼ:Llu2;

    iget-object v2, p0, Lls2;->ʽ:Ll82;

    invoke-direct {v0, p1, v1, v2, p2}, Lks2;-><init>(Lnt2;Llu2;Ll82;Lce2;)V

    return-object v0
.end method
