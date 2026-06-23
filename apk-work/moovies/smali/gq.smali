.class public final synthetic Lgq;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʼʼ:Ljava/lang/String;

.field public final synthetic ʽʽ:Llq;

.field public final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq;->ʽʽ:Llq;

    iput-object p2, p0, Lgq;->ʼʼ:Ljava/lang/String;

    iput-object p3, p0, Lgq;->ʿʿ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgq;->ʽʽ:Llq;

    iget-object v1, p0, Lgq;->ʼʼ:Ljava/lang/String;

    iget-object v2, p0, Lgq;->ʿʿ:Ljava/lang/String;

    check-cast p1, Lyr5;

    invoke-virtual {v0, v1, v2, p1}, Llq;->ʼʽ(Ljava/lang/String;Ljava/lang/String;Lyr5;)V

    return-void
.end method
