.class Ly11$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lvt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvt0<",
        "Ly11;",
        "Lkx0;",
        ">;"
    }
.end annotation


# static fields
.field static final ʽʽ:Ly11$ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly11$ʾ;

    invoke-direct {v0}, Ly11$ʾ;-><init>()V

    sput-object v0, Ly11$ʾ;->ʽʽ:Ly11$ʾ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly11;

    invoke-virtual {p0, p1}, Ly11$ʾ;->ʼ(Ly11;)Lkx0;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ly11;)Lkx0;
    .locals 0

    iget-object p1, p1, Ly11;->ʾʾ:Lkx0;

    return-object p1
.end method
