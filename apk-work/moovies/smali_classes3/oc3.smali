.class public final Loc3;
.super Lzx2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzx2<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʽʽ:Loc3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc3;

    invoke-direct {v0}, Loc3;-><init>()V

    sput-object v0, Loc3;->ʽʽ:Loc3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzx2;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lz03;->ʼʼ:Lz03;

    invoke-interface {p1, v0}, Lcy2;->ʿ(Loz2;)V

    return-void
.end method
