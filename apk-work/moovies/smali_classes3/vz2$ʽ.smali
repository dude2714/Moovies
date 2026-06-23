.class final Lvz2$ʽ;
.super Lvz2$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation


# instance fields
.field private final ʻ:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Ljava/io/PrintStream;)V
    .locals 0

    invoke-direct {p0}, Lvz2$ʼ;-><init>()V

    iput-object p1, p0, Lvz2$ʽ;->ʻ:Ljava/io/PrintStream;

    return-void
.end method


# virtual methods
.method ʻ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvz2$ʽ;->ʻ:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void
.end method
