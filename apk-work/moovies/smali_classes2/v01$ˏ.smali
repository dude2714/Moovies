.class final Lv01$ˏ;
.super Lvv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lvv0<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ʿʿ:Ls31;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls31<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ʾʾ:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final ــ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv01$ˏ;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lv01$ˏ;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lv01$ˏ;->ʿʿ:Ls31;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Lvv0;-><init>(II)V

    iput-object p1, p0, Lv01$ˏ;->ʾʾ:[Ljava/lang/Object;

    iput p2, p0, Lv01$ˏ;->ــ:I

    return-void
.end method


# virtual methods
.method protected ʻ(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lv01$ˏ;->ʾʾ:[Ljava/lang/Object;

    iget v1, p0, Lv01$ˏ;->ــ:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
