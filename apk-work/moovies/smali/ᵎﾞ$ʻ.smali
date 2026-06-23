.class Lᵎﾞ$ʻ;
.super Landroidx/room/ᵢ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᵎﾞ;-><init>(Landroidx/room/ʼʼ;Landroidx/room/ــ;Z[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Lᵎﾞ;


# direct methods
.method constructor <init>(Lᵎﾞ;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lᵎﾞ$ʻ;->ʼ:Lᵎﾞ;

    invoke-direct {p0, p2}, Landroidx/room/ᵢ$ʽ;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʼ(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lᵎﾞ$ʻ;->ʼ:Lᵎﾞ;

    invoke-virtual {p1}, Lᵎﾞ;->invalidate()V

    return-void
.end method
