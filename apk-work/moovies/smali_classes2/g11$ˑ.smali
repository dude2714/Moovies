.class final Lg11$ˑ;
.super Ljava/lang/Object;

# interfaces
.implements Lg11$ᵔ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg11;->ˊ(Lvt0;)Lg11$ᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg11$\u1d54<",
        "TK;TV1;TV2;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lvt0;


# direct methods
.method constructor <init>(Lvt0;)V
    .locals 0

    iput-object p1, p0, Lg11$ˑ;->ʻ:Lvt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV1;)TV2;"
        }
    .end annotation

    iget-object p1, p0, Lg11$ˑ;->ʻ:Lvt0;

    invoke-interface {p1, p2}, Lvt0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
