.class public final synthetic Lus1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Z

.field public final synthetic ʽʽ:Lys1;


# direct methods
.method public synthetic constructor <init>(Lys1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus1;->ʽʽ:Lys1;

    iput-boolean p2, p0, Lus1;->ʼʼ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lus1;->ʽʽ:Lys1;

    iget-boolean v1, p0, Lus1;->ʼʼ:Z

    invoke-virtual {v0, v1}, Lys1;->ʼ(Z)V

    return-void
.end method
