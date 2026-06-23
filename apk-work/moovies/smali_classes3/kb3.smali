.class public final Lkb3;
.super Lzx2;

# interfaces
.implements Lr13;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzx2<",
        "Ljava/lang/Object;",
        ">;",
        "Lr13<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʽʽ:Lkb3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb3;

    invoke-direct {v0}, Lkb3;-><init>()V

    sput-object v0, Lkb3;->ʽʽ:Lkb3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzx2;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ʽﾞ(Lcy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lz03;->ʼ(Lcy2;)V

    return-void
.end method
